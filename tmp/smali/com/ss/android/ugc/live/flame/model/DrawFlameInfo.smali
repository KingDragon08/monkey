.class public Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;
.super Ljava/lang/Object;
.source "DrawFlameInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field drawCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_count"
    .end annotation
.end field

.field flameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_count"
    .end annotation
.end field

.field prompts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompts"
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
.method public getDrawCount()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->drawCount:I

    return v0
.end method

.method public getFlameCount()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->flameCount:I

    return v0
.end method

.method public getPrompts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->prompts:Ljava/lang/String;

    return-object v0
.end method

.method public setDrawCount(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->drawCount:I

    .line 34
    return-void
.end method

.method public setFlameCount(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->flameCount:I

    .line 42
    return-void
.end method

.method public setPrompts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/model/DrawFlameInfo;->prompts:Ljava/lang/String;

    .line 26
    return-void
.end method
