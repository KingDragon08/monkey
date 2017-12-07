.class public Lcom/ss/android/ugc/live/core/b/c/d;
.super Ljava/lang/Object;
.source "WannaSendGiftEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/model/user/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/user/User;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/b/c/d;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/model/user/User;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/b/c/d;->a:Lcom/ss/android/ugc/live/core/model/user/User;

    return-object v0
.end method
