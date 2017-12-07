.class public Lcom/ss/android/im/client/c;
.super Ljava/lang/Object;
.source "IMSdkOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/client/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ss/android/im/client/c;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/im/client/c;->b:I

    .line 18
    const v0, 0x493e0

    iput v0, p0, Lcom/ss/android/im/client/c;->c:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/im/client/c;->d:I

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/ss/android/im/client/c;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/ss/android/im/client/c;->a:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/im/client/c;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/ss/android/im/client/c;->b:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/im/client/c;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/ss/android/im/client/c;->c:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/im/client/c;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/ss/android/im/client/c;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/im/client/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/im/client/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ss/android/im/client/c;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/im/client/c;->d:I

    return v0
.end method
