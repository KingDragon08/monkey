.class public final Lcom/ss/android/im/a/c/e$a;
.super Ljava/lang/Object;
.source "SessionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/im/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/im/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/im/a/c/e;-><init>(Lcom/ss/android/im/a/c/e$1;)V

    sput-object v0, Lcom/ss/android/im/a/c/e$a;->a:Lcom/ss/android/im/a/c/e;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/im/a/c/e;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/im/a/c/e$a;->a:Lcom/ss/android/im/a/c/e;

    return-object v0
.end method
