.class public final Lcom/ss/android/f/c/d$a;
.super Ljava/lang/Object;
.source "ManufacturerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/f/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ss/android/f/c/d;

    invoke-direct {v0}, Lcom/ss/android/f/c/d;-><init>()V

    sput-object v0, Lcom/ss/android/f/c/d$a;->a:Lcom/ss/android/f/c/b;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/f/c/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ss/android/f/c/d$a;->a:Lcom/ss/android/f/c/b;

    return-object v0
.end method
