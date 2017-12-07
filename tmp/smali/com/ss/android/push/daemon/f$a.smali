.class public Lcom/ss/android/push/daemon/f$a;
.super Ljava/lang/Object;
.source "IDaemonStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ss/android/push/daemon/f;


# direct methods
.method static a()Lcom/ss/android/push/daemon/f;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/push/daemon/f$a;->a:Lcom/ss/android/push/daemon/f;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/ss/android/push/daemon/f$a;->a:Lcom/ss/android/push/daemon/f;

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Lcom/ss/android/push/daemon/a/c;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/c;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/f$a;->a:Lcom/ss/android/push/daemon/f;

    .line 61
    :goto_1
    sget-object v0, Lcom/ss/android/push/daemon/f$a;->a:Lcom/ss/android/push/daemon/f;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/ss/android/push/daemon/a/b;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/b;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/f$a;->a:Lcom/ss/android/push/daemon/f;

    goto :goto_1
.end method
