.class public Lcom/ss/android/ies/a/d/b/a;
.super Ljava/lang/Object;
.source "BannedExtra.java"


# instance fields
.field private a:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/ies/a/d/b/a;->a:Z

    return v0
.end method
