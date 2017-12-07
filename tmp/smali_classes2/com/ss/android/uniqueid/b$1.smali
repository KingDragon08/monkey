.class public final Lcom/ss/android/uniqueid/b$1;
.super Lcom/ss/android/uniqueid/util/b;
.source "UniqueidManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/uniqueid/util/b",
        "<",
        "Lcom/ss/android/uniqueid/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/uniqueid/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/uniqueid/b;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/uniqueid/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/uniqueid/b;-><init>(Lcom/ss/android/uniqueid/b$1;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/b$1;->a()Lcom/ss/android/uniqueid/b;

    move-result-object v0

    return-object v0
.end method
