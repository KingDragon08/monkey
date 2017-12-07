.class public Lcom/ss/android/ugc/live/chat/message/m;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/ugc/live/chat/message/n;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/live/chat/message/n;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/ss/android/ugc/live/chat/message/m;->a:I

    .line 22
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/message/m;->b:Lcom/ss/android/ugc/live/chat/message/n;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/ugc/live/chat/message/m;->a:I

    return v0
.end method

.method public b()Lcom/ss/android/ugc/live/chat/message/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/m;->b:Lcom/ss/android/ugc/live/chat/message/n;

    return-object v0
.end method
