.class public Lcom/ss/android/message/push/connection/a/h;
.super Ljava/io/DataOutputStream;
.source "SocketDataOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/message/push/connection/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/message/push/connection/a/h$a;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/h$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/h;-><init>(Lcom/ss/android/message/push/connection/a/h$a;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/ss/android/message/push/connection/a/h$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/h;->a:Lcom/ss/android/message/push/connection/a/h$a;

    .line 53
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/h;->a:Lcom/ss/android/message/push/connection/a/h$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/h$a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/h;->a:Lcom/ss/android/message/push/connection/a/h$a;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/h$a;->b()I

    move-result v0

    return v0
.end method
