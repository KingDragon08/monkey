.class public final Lcom/ss/android/im/a/d$b;
.super Ljava/lang/Object;
.source "IMDBProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/im/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/im/a/d;

    invoke-direct {v0}, Lcom/ss/android/im/a/d;-><init>()V

    sput-object v0, Lcom/ss/android/im/a/d$b;->a:Lcom/ss/android/im/a/d;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/im/a/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/im/a/d$b;->a:Lcom/ss/android/im/a/d;

    return-object v0
.end method
