.class public Lcom/ss/android/e/d/b$b$1;
.super Ljava/lang/Object;
.source "SpeedSortHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/e/d/b$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/e/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/e/d/b$b;


# direct methods
.method constructor <init>(Lcom/ss/android/e/d/b$b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/e/d/b$b$1;->a:Lcom/ss/android/e/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/e/b/b;Lcom/ss/android/e/b/b;)I
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/ss/android/e/b/b;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/e/b/b;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/ss/android/e/b/b;

    check-cast p2, Lcom/ss/android/e/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/e/d/b$b$1;->a(Lcom/ss/android/e/b/b;Lcom/ss/android/e/b/b;)I

    move-result v0

    return v0
.end method
