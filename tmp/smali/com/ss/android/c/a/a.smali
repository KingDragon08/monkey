.class public Lcom/ss/android/c/a/a;
.super Ljava/lang/Object;
.source "AppLogConstants.java"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "applog_stats"

    sput-object v0, Lcom/ss/android/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
