.class public Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;
.super Ljava/lang/Object;


# instance fields
.field private iconPath:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->x:I

    iput p2, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->y:I

    iput-object p3, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->iconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGiftImageLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/live/cocos2dx/model/LiveDoodlePoint;->y:I

    return v0
.end method
