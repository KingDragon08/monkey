.class public Lcom/ss/android/ugc/live/b/a;
.super Ljava/lang/Object;
.source "AntiSpamSettingModel.java"


# instance fields
.field a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eagleye_sdk_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ss/android/ugc/live/b/a;->a:I

    return v0
.end method
