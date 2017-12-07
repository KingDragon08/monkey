.class public Lcom/ss/android/pushmanager/app/b$1;
.super Ljava/lang/Object;
.source "IdCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/app/b;
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
        "Lcom/ss/android/pushmanager/app/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/app/b;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/app/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/b$1;->a:Lcom/ss/android/pushmanager/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/pushmanager/app/b$a;Lcom/ss/android/pushmanager/app/b$a;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 69
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, p2}, Lcom/ss/android/pushmanager/app/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_3
    iget-wide v2, p1, Lcom/ss/android/pushmanager/app/b$a;->b:J

    iget-wide v4, p2, Lcom/ss/android/pushmanager/app/b$a;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/ss/android/pushmanager/app/b$a;

    check-cast p2, Lcom/ss/android/pushmanager/app/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/pushmanager/app/b$1;->a(Lcom/ss/android/pushmanager/app/b$a;Lcom/ss/android/pushmanager/app/b$a;)I

    move-result v0

    return v0
.end method
