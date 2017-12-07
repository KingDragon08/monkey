.class public Lcom/ss/android/e/c/b;
.super Ljava/lang/Object;
.source "LinkMonitorEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/ss/android/e/c/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/ss/android/e/c/b;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/e/c/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/e/c/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/e/b;->a(Lcom/ss/android/e/c/b;)V

    .line 22
    return-void
.end method
