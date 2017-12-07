.class public final Lcom/ss/android/f/a/e$a;
.super Ljava/lang/Object;
.source "PermissionCheckerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/f/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/f/a/e;

    invoke-direct {v0}, Lcom/ss/android/f/a/e;-><init>()V

    sput-object v0, Lcom/ss/android/f/a/e$a;->a:Lcom/ss/android/f/a/e;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/f/a/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/f/a/e$a;->a:Lcom/ss/android/f/a/e;

    return-object v0
.end method
