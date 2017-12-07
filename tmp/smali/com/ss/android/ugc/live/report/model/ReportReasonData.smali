.class public Lcom/ss/android/ugc/live/report/model/ReportReasonData;
.super Ljava/lang/Object;
.source "ReportReasonData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private reasonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_type"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->reasonType:I

    .line 24
    iput-object p2, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->text:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getReasonType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->reasonType:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setReasonType(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->reasonType:I

    .line 33
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/ugc/live/report/model/ReportReasonData;->text:Ljava/lang/String;

    .line 41
    return-void
.end method
