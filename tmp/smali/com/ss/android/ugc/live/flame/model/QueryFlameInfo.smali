.class public Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;
.super Ljava/lang/Object;
.source "QueryFlameInfo.java"


# static fields
.field public static final FLAME_TYPE:I = 0x1

.field public static final REDPACKET_TYPE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field allowDraw:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_draw"
    .end annotation
.end field

.field drawCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_count"
    .end annotation
.end field

.field type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
    .line 32
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->drawCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->type:I

    return v0
.end method

.method public isAllowDraw()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->allowDraw:Z

    return v0
.end method

.method public setAllowDraw(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->allowDraw:Z

    .line 29
    return-void
.end method

.method public setDrawCount(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->drawCount:I

    .line 37
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/ugc/live/flame/model/QueryFlameInfo;->type:I

    .line 45
    return-void
.end method
