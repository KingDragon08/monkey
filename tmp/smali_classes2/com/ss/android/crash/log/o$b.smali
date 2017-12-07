.class public Lcom/ss/android/crash/log/o$b;
.super Lcom/ss/android/crash/log/o$a;
.source "JellyBeanV16Compat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/crash/log/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/crash/log/o$a;-><init>(Lcom/ss/android/crash/log/o$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/crash/log/o$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/crash/log/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
