.class public final Lcom/ss/android/im/a$b;
.super Ljava/lang/Object;
.source "IMSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/ss/android/im/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/ss/android/im/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/im/a;-><init>(Lcom/ss/android/im/a$1;)V

    sput-object v0, Lcom/ss/android/im/a$b;->a:Lcom/ss/android/im/a;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/im/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/im/a$b;->a:Lcom/ss/android/im/a;

    return-object v0
.end method
