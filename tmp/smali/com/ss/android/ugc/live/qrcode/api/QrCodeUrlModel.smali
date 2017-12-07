.class public Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;
.super Ljava/lang/Object;
.source "QrCodeUrlModel.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mQrcodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qrcode_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQrcodeUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qrcode_url"
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;->mQrcodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setQrcodeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qrcode_url"
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/ugc/live/qrcode/api/QrCodeUrlModel;->mQrcodeUrl:Ljava/lang/String;

    .line 27
    return-void
.end method
