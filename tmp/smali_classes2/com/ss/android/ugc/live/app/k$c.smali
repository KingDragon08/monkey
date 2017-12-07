.class public Lcom/ss/android/ugc/live/app/k$c;
.super Ljava/lang/Object;
.source "IESBrowserFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/ad/model/IWebAppAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/k$c;->a:Ljava/lang/String;

    .line 1087
    iput-object p2, p0, Lcom/ss/android/ugc/live/app/k$c;->b:Ljava/lang/String;

    .line 1088
    iput-wide p3, p0, Lcom/ss/android/ugc/live/app/k$c;->c:J

    .line 1089
    iput-object p5, p0, Lcom/ss/android/ugc/live/app/k$c;->d:Ljava/lang/String;

    .line 1090
    iput-object p6, p0, Lcom/ss/android/ugc/live/app/k$c;->e:Ljava/lang/String;

    .line 1091
    iput-object p7, p0, Lcom/ss/android/ugc/live/app/k$c;->f:Ljava/lang/String;

    .line 1092
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/app/k$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdAuthor()Lcom/ss/android/ugc/live/feed/ad/model/AdAuthor;
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdId()J
    .locals 2

    .prologue
    .line 1111
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/k$c;->c:J

    return-wide v0
.end method

.method public getAppDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1191
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x0

    return v0
.end method

.method public getClickTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1206
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 1116
    iget-wide v0, p0, Lcom/ss/android/ugc/live/app/k$c;->c:J

    return-wide v0
.end method

.method public getImageModel()Lcom/ss/android/ugc/live/core/model/ImageModel;
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1156
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLogExtraByType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/k$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 1216
    const/4 v0, 0x2

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAllowDislike()Z
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    return v0
.end method
