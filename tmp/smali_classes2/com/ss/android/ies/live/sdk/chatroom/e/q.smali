.class public Lcom/ss/android/ies/live/sdk/chatroom/e/q;
.super Ljava/lang/Object;
.source "ShowExitFollowDialogEvent.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->d:Z

    .line 18
    iput p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/e/q;->e:I

    return v0
.end method
