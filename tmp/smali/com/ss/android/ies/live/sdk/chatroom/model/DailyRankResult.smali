.class public Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;
.super Ljava/lang/Object;
.source "DailyRankResult.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private chartsDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charts_description"
    .end annotation
.end field

.field private endTime:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gapScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gap_score"
    .end annotation
.end field

.field private iconContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sun_daily_icon_content"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;",
            ">;"
        }
    .end annotation
.end field

.field private selfDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_description"
    .end annotation
.end field

.field private selfRank:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_rank"
    .end annotation
.end field

.field private selfScore:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_score"
    .end annotation
.end field

.field private selfShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "self_show"
    .end annotation
.end field

.field private startTime:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getChartsDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->chartsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->endTime:Ljava/util/List;

    return-object v0
.end method

.method public getGapScore()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->gapScore:J

    return-wide v0
.end method

.method public getIconContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->iconContent:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelfDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfRank:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfScore()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfScore:J

    return-wide v0
.end method

.method public getSelfShow()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfShow:I

    return v0
.end method

.method public getStartTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->startTime:Ljava/util/List;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->buttonText:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setChartsDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->chartsDescription:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setEndTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->endTime:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setGapScore(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->gapScore:J

    .line 91
    return-void
.end method

.method public setIconContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->iconContent:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/chatroom/model/RankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->items:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setSelfDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfDescription:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setSelfRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfRank:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSelfScore(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfScore:J

    .line 99
    return-void
.end method

.method public setSelfShow(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->selfShow:I

    .line 139
    return-void
.end method

.method public setStartTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->startTime:Ljava/util/List;

    .line 75
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->subtitle:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/model/DailyRankResult;->title:Ljava/lang/String;

    .line 115
    return-void
.end method
