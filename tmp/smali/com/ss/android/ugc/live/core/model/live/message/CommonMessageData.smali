.class public Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;
.super Ljava/lang/Object;
.source "CommonMessageData.java"


# static fields
.field public static final MONITOR_ACK:I = 0x1

.field public static final MONITOR_NONE:I = 0x0

.field public static final MONITOR_RETRY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "describe"
    .end annotation
.end field

.field public messageId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_id"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "method"
    .end annotation
.end field

.field public monitor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "monitor"
    .end annotation
.end field

.field public playTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_time"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public showMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_msg"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public toDids:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_dids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/message/CommonMessageData;->describe:Ljava/lang/String;

    .line 52
    return-void
.end method
