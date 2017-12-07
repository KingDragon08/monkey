.class public Lcom/ss/android/ies/userverify/e/c;
.super Ljava/lang/Object;
.source "Verify.java"


# instance fields
.field a:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/ss/android/ies/userverify/e/c;->a:Z

    .line 18
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/ss/android/ies/userverify/e/c;->a:Z

    return v0
.end method
