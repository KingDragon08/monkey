.class public Lcom/ss/android/ttplatformsdk/c/b;
.super Ljava/lang/Object;
.source "TTPlatformAPIFactory.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/ss/android/ttplatformsdk/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttplatformsdk/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/ttplatformsdk/c/a;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/ss/android/ttplatformsdk/c/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ttplatformsdk/c/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
