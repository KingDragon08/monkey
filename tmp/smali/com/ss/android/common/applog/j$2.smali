.class public final Lcom/ss/android/common/applog/j$2;
.super Ljava/lang/Object;
.source "EagleEye.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/applog/j;->q(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/common/applog/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/applog/j$a;Lcom/ss/android/common/applog/j$a;)I
    .locals 4

    .prologue
    .line 702
    iget-wide v0, p1, Lcom/ss/android/common/applog/j$a;->c:J

    iget-wide v2, p2, Lcom/ss/android/common/applog/j$a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 700
    check-cast p1, Lcom/ss/android/common/applog/j$a;

    check-cast p2, Lcom/ss/android/common/applog/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/applog/j$2;->a(Lcom/ss/android/common/applog/j$a;Lcom/ss/android/common/applog/j$a;)I

    move-result v0

    return v0
.end method
