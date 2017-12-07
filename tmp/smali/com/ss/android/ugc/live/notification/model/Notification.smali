.class public Lcom/ss/android/ugc/live/notification/model/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# static fields
.field public static final ANNOUNCEMENT:I = 0x1

.field public static final AT_SOMEONE:I = 0x2e

.field public static final AUDIT_FAILED:I = 0x3

.field public static final COMMENT:I = 0x1f

.field public static final FLAME_CONSUME:I = 0x49

.field public static final FLAME_GET_SYS:I = 0x47

.field public static final FLAME_GET_USER:I = 0x48

.field public static final FOLDED_LIKE:I = 0x3e

.field public static final FOLLOW:I = 0x21

.field public static final HAVE_NEW:I = 0x62

.field public static final HAVE_READ:I = 0x63

.field public static final ITEM_AT_SOMEONE:I = 0x4d

.field public static final LIKE_COMMENT:I = 0x2a

.field public static final LIKE_VIDEO:I = 0x29

.field public static final MERGED_LIKE_COMMENT:I = 0x34

.field public static final MERGED_LIKE_VIDEO:I = 0x33

.field public static final MINUTE_TIME:I = 0x3c

.field public static final NEW_FRIEND_JOIN:I = 0x37

.field public static final REPLY_COMMENT:I = 0x20

.field public static final SYSTEM:I = 0x2

.field public static final TIME_DAY:I = 0x15180

.field public static final TIME_HOUR:I = 0xe10

.field public static final TIME_MONTH:I = 0x278d00

.field public static final TIME_WEEK:I = 0x93a80

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field content:Lcom/ss/android/ugc/live/notification/model/NoticeContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field private extraType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_type"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isExpanded:Z

.field private mNew:Z

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->isExpanded:Z

    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x32a7

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 154
    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method


# virtual methods
.method public getContent()Lcom/ss/android/ugc/live/notification/model/NoticeContent;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->content:Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->createTime:J

    return-wide v0
.end method

.method public getExtraType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->extraType:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->id:J

    return-wide v0
.end method

.method public getTimeUnitString(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x32a6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/live/app/LiveApplication;->s()Lcom/ss/android/newmedia/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->type:I

    return v0
.end method

.method public howOldReceive()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32a5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/notification/model/Notification;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x32a5

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const v0, 0x7f080752

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/ugc/live/notification/model/Notification;->getCreateTime()J

    move-result-wide v4

    .line 111
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 112
    const-wide/16 v4, 0x3c

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0xe10

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 113
    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    .line 114
    const v2, 0x7f080750

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08074d

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    const-wide/16 v4, 0xe10

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    const-wide/32 v4, 0x15180

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 116
    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    .line 117
    const v2, 0x7f08074f

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 118
    :cond_3
    const-wide/32 v4, 0x15180

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    const-wide/32 v4, 0x93a80

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    .line 119
    const-wide/32 v4, 0x15180

    div-long/2addr v0, v4

    .line 120
    const v2, 0x7f08074e

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 121
    :cond_4
    const-wide/32 v4, 0x93a80

    cmp-long v4, v0, v4

    if-ltz v4, :cond_5

    const-wide/32 v4, 0x278d00

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    .line 122
    const-wide/32 v4, 0x93a80

    div-long/2addr v0, v4

    .line 123
    const v2, 0x7f080754

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_5
    const-wide/32 v4, 0x278d00

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 125
    const-wide/32 v4, 0x278d00

    div-long/2addr v0, v4

    .line 126
    const v2, 0x7f080751

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/live/notification/model/Notification;->getTimeUnitString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->isExpanded:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->mNew:Z

    return v0
.end method

.method public setContent(Lcom/ss/android/ugc/live/notification/model/NoticeContent;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->content:Lcom/ss/android/ugc/live/notification/model/NoticeContent;

    .line 104
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->createTime:J

    .line 96
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->isExpanded:Z

    .line 140
    return-void
.end method

.method public setExtraType(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->extraType:I

    .line 80
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->id:J

    .line 88
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->mNew:Z

    .line 64
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/ugc/live/notification/model/Notification;->type:I

    .line 72
    return-void
.end method
