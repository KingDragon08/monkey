.class public Lcom/ss/android/cloudcontrol/library/model/CloudMesage;
.super Ljava/lang/Object;
.source "CloudMesage.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private params:Ljava/lang/String;

.field private send_time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_time()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->send_time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->type:I

    return v0
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->params:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSend_time(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->send_time:J

    .line 49
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->type:I

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudMesage{params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", send_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->send_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
