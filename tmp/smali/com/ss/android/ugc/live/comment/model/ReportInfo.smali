.class public Lcom/ss/android/ugc/live/comment/model/ReportInfo;
.super Ljava/lang/Object;
.source "ReportInfo.java"


# static fields
.field public static final TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final TYPE_LONG_PRESS:Ljava/lang/String; = "long_press"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private reportedCommentId:J

.field private reportedUid:J

.field private sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->reportedUid:J

    .line 17
    iput-wide p3, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->reportedCommentId:J

    .line 18
    iput-object p5, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->sourceType:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getReportedCommentId()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->reportedCommentId:J

    return-wide v0
.end method

.method public getReportedUid()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->reportedUid:J

    return-wide v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/ugc/live/comment/model/ReportInfo;->sourceType:Ljava/lang/String;

    return-object v0
.end method
