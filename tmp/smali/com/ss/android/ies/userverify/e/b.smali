.class public Lcom/ss/android/ies/userverify/e/b;
.super Ljava/lang/Object;
.source "AliVerifyStatus.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/ies/userverify/e/b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/ies/userverify/e/b;->a:I

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ies/userverify/e/b;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/ies/userverify/e/b;->c:I

    .line 40
    return-void
.end method
