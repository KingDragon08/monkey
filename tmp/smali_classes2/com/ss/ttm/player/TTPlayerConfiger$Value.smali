.class public Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.super Ljava/lang/Object;
.source "TTPlayerConfiger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Value"
.end annotation


# instance fields
.field private mKey:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 451
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 452
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    return v0
.end method
