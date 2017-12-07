.class public Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field send_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_id"
    .end annotation
.end field

.field send_uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_uid"
    .end annotation
.end field

.field target_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field target_uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_uid"
    .end annotation
.end field

.field type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field ver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
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
.method public getExtras()Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->priority:I

    return v0
.end method

.method public getSend_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_uid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_uid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->type:I

    return v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setExtras(Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    .line 91
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->priority:I

    .line 74
    return-void
.end method

.method public setSend_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_id:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSend_uid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_uid:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setTarget_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_id:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setTarget_uid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_uid:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->type:I

    .line 82
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->ver:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageModel{ver=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    const-string v1, ", target_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    const-string v1, ", target_uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->target_uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, ", send_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    const-string v1, ", send_uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->send_uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 169
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    const-string v1, ", extras=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, ""

    .line 162
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    invoke-virtual {v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
