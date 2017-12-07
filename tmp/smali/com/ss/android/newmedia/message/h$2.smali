.class public final Lcom/ss/android/newmedia/message/h$2;
.super Ljava/lang/Object;
.source "MessageShowHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/h;
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
        "Lcom/ss/android/newmedia/message/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/message/h$a;Lcom/ss/android/newmedia/message/h$a;)I
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p1, Lcom/ss/android/newmedia/message/h$a;->b:J

    iget-wide v2, p2, Lcom/ss/android/newmedia/message/h$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/newmedia/message/h$a;->b:J

    iget-wide v2, p2, Lcom/ss/android/newmedia/message/h$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 114
    const/4 v0, -0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/ss/android/newmedia/message/h$a;

    check-cast p2, Lcom/ss/android/newmedia/message/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/newmedia/message/h$2;->a(Lcom/ss/android/newmedia/message/h$a;Lcom/ss/android/newmedia/message/h$a;)I

    move-result v0

    return v0
.end method
