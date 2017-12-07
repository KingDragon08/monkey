.class public Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;
.super Ljava/lang/Object;
.source "MediaModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPEN_CAMERA_ID:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private date:J

.field private duration:J

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private height:I

.field private id:J

.field private mimeType:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    .line 20
    return-void
.end method

.method public static buildCameraModel(I)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2130

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;-><init>(J)V

    .line 51
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    .line 52
    iput p0, v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->type:I

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)I
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    iget-wide v2, p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    iget-wide v2, p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->compareTo(Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    check-cast p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    iget-wide v4, p1, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->duration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->fileSize:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v4, 0x212f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->date:J

    .line 86
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->duration:J

    .line 94
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->filePath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->fileSize:J

    .line 102
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->height:I

    .line 134
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->id:J

    .line 78
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->mimeType:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->thumbnail:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->type:I

    .line 70
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->width:I

    .line 126
    return-void
.end method
