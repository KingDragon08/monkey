.class public Lcom/ss/android/ugc/live/app/LiveApplication$b;
.super Lcom/bytedance/ies/common/push/account/a;
.source "LiveApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/LiveApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/bytedance/ies/common/push/account/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "com.bytedance.ies.common.push.account.AccountProvider1112"

    return-object v0
.end method
