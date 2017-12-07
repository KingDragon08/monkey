.class public Lcom/ss/android/ad/splash/core/image/d;
.super Ljava/lang/Object;
.source "ImageUrlInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/splash/core/image/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/image/d;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/image/d;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
