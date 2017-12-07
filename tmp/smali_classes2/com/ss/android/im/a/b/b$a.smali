.class public final Lcom/ss/android/im/a/b/b$a;
.super Ljava/lang/Object;
.source "SynchronousPositionDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/im/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/im/a/b/b;

    invoke-direct {v0}, Lcom/ss/android/im/a/b/b;-><init>()V

    sput-object v0, Lcom/ss/android/im/a/b/b$a;->a:Lcom/ss/android/im/a/b/b;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/im/a/b/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/ss/android/im/a/b/b$a;->a:Lcom/ss/android/im/a/b/b;

    return-object v0
.end method
