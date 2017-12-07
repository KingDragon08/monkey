.class public Lcom/ss/android/ugc/live/core/model/user/GradeIcon;
.super Ljava/lang/Object;
.source "GradeIcon.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private icon:Lcom/ss/android/ugc/live/core/model/ImageModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private iconDiamond:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_diamond"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private levelStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    return-object v0
.end method

.method public getIconDiamond()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->iconDiamond:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->level:I

    return v0
.end method

.method public getLevelStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->levelStr:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Lcom/ss/android/ugc/live/core/model/ImageModel;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->icon:Lcom/ss/android/ugc/live/core/model/ImageModel;

    .line 46
    return-void
.end method

.method public setIconDiamond(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->iconDiamond:I

    .line 38
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->level:I

    .line 54
    return-void
.end method

.method public setLevelStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/user/GradeIcon;->levelStr:Ljava/lang/String;

    .line 30
    return-void
.end method
