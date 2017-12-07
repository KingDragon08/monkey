.class public Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
.super Ljava/lang/Object;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

.field priority:I

.field send_id:Ljava/lang/String;

.field send_uid:Ljava/lang/String;

.field target_id:Ljava/lang/String;

.field target_uid:Ljava/lang/String;

.field type:I

.field ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;

    invoke-direct {v0}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setVer(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->send_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setSend_id(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->send_uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setSend_uid(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->target_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setTarget_id(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->target_uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setTarget_uid(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->priority:I

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setPriority(I)V

    .line 154
    iget v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->type:I

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setType(I)V

    .line 155
    iget-object v1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    invoke-virtual {v0, v1}, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel;->setExtras(Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)V

    .line 157
    return-object v0
.end method

.method public setExtras(Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->extras:Lcom/bytedance/livestream/modules/rtc/signaling/model/UserList;

    .line 143
    return-object p0
.end method

.method public setPriority(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->priority:I

    .line 133
    return-object p0
.end method

.method public setSendId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->send_id:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public setSendUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->send_uid:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public setTargetId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->target_id:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setTargetUId(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->target_uid:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setType(I)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->type:I

    .line 138
    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bytedance/livestream/modules/rtc/signaling/model/MessageModel$Builder;->ver:Ljava/lang/String;

    .line 108
    return-object p0
.end method
