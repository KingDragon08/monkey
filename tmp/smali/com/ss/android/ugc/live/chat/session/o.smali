.class public Lcom/ss/android/ugc/live/chat/session/o;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/ss/android/ugc/live/chat/session/o;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/ss/android/ugc/live/chat/session/o;->a:I

    .line 27
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/o;->b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/ss/android/ugc/live/chat/session/o;->a:I

    .line 35
    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/o;->c:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/ugc/live/chat/session/o;->a:I

    return v0
.end method

.method public b()Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/o;->b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/o;->c:Ljava/lang/String;

    return-object v0
.end method
