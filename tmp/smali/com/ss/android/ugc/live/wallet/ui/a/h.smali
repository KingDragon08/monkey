.class public Lcom/ss/android/ugc/live/wallet/ui/a/h;
.super Ljava/lang/Object;
.source "WithDrawErrorEvent.java"


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/h;->a:Ljava/lang/Exception;

    .line 16
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/a/h;->a:Ljava/lang/Exception;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/a/h;->a:Ljava/lang/Exception;

    return-object v0
.end method
