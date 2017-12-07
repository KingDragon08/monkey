.class public final Lcom/ss/android/d/b$1;
.super Lcom/ss/android/d/c;
.source "LaunchLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/d/c",
        "<",
        "Lcom/ss/android/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/d/b;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ss/android/d/b;

    invoke-direct {v0}, Lcom/ss/android/d/b;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/ss/android/d/b$1;->a()Lcom/ss/android/d/b;

    move-result-object v0

    return-object v0
.end method
