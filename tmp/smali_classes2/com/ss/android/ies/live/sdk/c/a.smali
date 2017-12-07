.class public abstract Lcom/ss/android/ies/live/sdk/c/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "AbsViewHolder.java"


# instance fields
.field protected k:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/c/a;->k:I

    .line 16
    iput p2, p0, Lcom/ss/android/ies/live/sdk/c/a;->k:I

    .line 17
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation
.end method
