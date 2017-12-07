.class public abstract Lcom/ss/android/ugc/live/wallet/a/a;
.super Ljava/lang/Object;
.source "BaseWalletPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/wallet/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/wallet/a/a;->a(Lcom/ss/android/ugc/live/wallet/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ss/android/ugc/live/wallet/c;)V
.end method
