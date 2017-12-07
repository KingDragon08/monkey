.class public Lcom/ss/android/ies/userverify/e/a;
.super Ljava/lang/Object;
.source "AliVerify.java"


# instance fields
.field private a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ies/userverify/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/ies/userverify/e/a;->a:I

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/ies/userverify/e/a;->b:Ljava/lang/String;

    .line 40
    return-void
.end method
