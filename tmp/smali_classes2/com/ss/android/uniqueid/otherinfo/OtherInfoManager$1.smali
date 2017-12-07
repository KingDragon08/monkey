.class public final Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$1;
.super Lcom/ss/android/uniqueid/util/b;
.source "OtherInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/uniqueid/util/b",
        "<",
        "Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/uniqueid/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager$1;->a()Lcom/ss/android/uniqueid/otherinfo/OtherInfoManager;

    move-result-object v0

    return-object v0
.end method
