.class public Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;
.super Ljava/lang/Object;
.source "WithdrawResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultText"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private alert:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alert"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->alert:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/wallet/WithdrawResult$ResultText;->prompt:Ljava/lang/String;

    .line 70
    return-void
.end method
