.class public Lcom/ss/android/ugc/live/core/model/user/UserHonor;
.super Ljava/lang/Object;
.source "UserHonor.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private currentDiamond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "now_diamond"
    .end annotation
.end field

.field private currentHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private currentHonorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private diamondIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diamond_icon"
    .end annotation
.end field

.field private gradeDescribe:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade_describe"
    .end annotation
.end field

.field private gradeIconList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/GradeIcon;",
            ">;"
        }
    .end annotation
.end field

.field private imIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "im_icon"
    .end annotation
.end field

.field private imIconWithLevel:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "im_icon_with_level"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private liveIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_icon"
    .end annotation
.end field

.field private nextDiamond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_diamond"
    .end annotation
.end field

.field private nextHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_icon"
    .end annotation
.end field

.field private nextHonorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_name"
    .end annotation
.end field

.field private totalDiamond:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_diamond_count"
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
.method public getCurrentDiamond()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentDiamond:J

    return-wide v0
.end method

.method public getCurrentHonorIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getCurrentHonorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentHonorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamondIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->diamondIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getGradeDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->gradeDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/GradeIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->gradeIconList:Ljava/util/List;

    return-object v0
.end method

.method public getImIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->imIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getImIconWithLevel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->imIconWithLevel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->level:I

    return v0
.end method

.method public getLiveIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->liveIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getNextDiamond()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextDiamond:J

    return-wide v0
.end method

.method public getNextHonorIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getNextHonorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextHonorName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDiamond()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->totalDiamond:J

    return-wide v0
.end method

.method public setCurrentDiamond(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentDiamond:J

    .line 110
    return-void
.end method

.method public setCurrentHonorIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 70
    return-void
.end method

.method public setCurrentHonorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->currentHonorName:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setDiamondIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->diamondIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 62
    return-void
.end method

.method public setGradeDescribe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->gradeDescribe:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setGradeIconList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/core/model/user/GradeIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->gradeIconList:Ljava/util/List;

    .line 159
    return-void
.end method

.method public setImIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->imIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 126
    return-void
.end method

.method public setImIconWithLevel(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "im_icon_with_level"
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->imIconWithLevel:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 135
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->level:I

    .line 143
    return-void
.end method

.method public setLiveIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->liveIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 151
    return-void
.end method

.method public setNextDiamond(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextDiamond:J

    .line 118
    return-void
.end method

.method public setNextHonorIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextHonorIcon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 78
    return-void
.end method

.method public setNextHonorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->nextHonorName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setTotalDiamond(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/user/UserHonor;->totalDiamond:J

    .line 102
    return-void
.end method
