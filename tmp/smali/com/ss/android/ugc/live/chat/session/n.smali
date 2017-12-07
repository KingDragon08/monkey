.class public Lcom/ss/android/ugc/live/chat/session/n;
.super Ljava/lang/Object;
.source "SessionDeletedEvent.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/ss/android/ugc/live/chat/session/n;->a:I

    .line 14
    iput p2, p0, Lcom/ss/android/ugc/live/chat/session/n;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/ugc/live/chat/session/n;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/ugc/live/chat/session/n;->b:I

    return v0
.end method
