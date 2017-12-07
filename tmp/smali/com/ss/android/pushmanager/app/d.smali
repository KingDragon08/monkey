.class public Lcom/ss/android/pushmanager/app/d;
.super Ljava/lang/Object;
.source "MessageAppHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/app/d$b;,
        Lcom/ss/android/pushmanager/app/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/pushmanager/app/d$a;

.field private static b:Lcom/ss/android/pushmanager/app/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/ss/android/pushmanager/app/d;->a:Lcom/ss/android/pushmanager/app/d$a;

    .line 48
    sput-object v0, Lcom/ss/android/pushmanager/app/d;->b:Lcom/ss/android/pushmanager/app/d$b;

    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/app/d$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/pushmanager/app/d;->a:Lcom/ss/android/pushmanager/app/d$a;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/app/d$a;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/ss/android/pushmanager/app/d;->a:Lcom/ss/android/pushmanager/app/d$a;

    .line 53
    return-void
.end method

.method public static a(Lcom/ss/android/pushmanager/app/d$b;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/ss/android/pushmanager/app/d;->b:Lcom/ss/android/pushmanager/app/d$b;

    .line 66
    return-void
.end method

.method public static b()Lcom/ss/android/pushmanager/app/d$b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/ss/android/pushmanager/app/d;->b:Lcom/ss/android/pushmanager/app/d$b;

    return-object v0
.end method
