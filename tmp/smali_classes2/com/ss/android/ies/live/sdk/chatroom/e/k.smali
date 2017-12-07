.class public Lcom/ss/android/ies/live/sdk/chatroom/e/k;
.super Ljava/lang/Object;
.source "PopHalfWebDialogEvent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/k;->b:Ljava/lang/String;

    return-object v0
.end method
