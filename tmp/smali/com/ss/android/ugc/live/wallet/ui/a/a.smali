.class public Lcom/ss/android/ugc/live/wallet/ui/a/a;
.super Ljava/lang/Object;
.source "DiffPlatformEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/a/a;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/a;->b:Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;

    return-object v0
.end method
