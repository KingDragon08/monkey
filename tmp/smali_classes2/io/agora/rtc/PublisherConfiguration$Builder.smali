.class public Lio/agora/rtc/PublisherConfiguration$Builder;
.super Ljava/lang/Object;
.source "PublisherConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/PublisherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lio/agora/rtc/PublisherParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/agora/rtc/PublisherParameters;

    invoke-direct {v0}, Lio/agora/rtc/PublisherParameters;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/PublisherConfiguration$Builder;)Lio/agora/rtc/PublisherParameters;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    return-object v0
.end method


# virtual methods
.method public biteRate(I)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p1, v0, Lio/agora/rtc/PublisherParameters;->bitrate:I

    .line 86
    return-object p0
.end method

.method public build()Lio/agora/rtc/PublisherConfiguration;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lio/agora/rtc/PublisherConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/PublisherConfiguration;-><init>(Lio/agora/rtc/PublisherConfiguration$Builder;Lio/agora/rtc/PublisherConfiguration$1;)V

    return-object v0
.end method

.method public defaultLayout(I)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p1, v0, Lio/agora/rtc/PublisherParameters;->defaultLayout:I

    .line 91
    return-object p0
.end method

.method public extraInfo(Ljava/lang/String;)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput-object p1, v0, Lio/agora/rtc/PublisherParameters;->extraInfo:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public frameRate(I)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p1, v0, Lio/agora/rtc/PublisherParameters;->framerate:I

    .line 81
    return-object p0
.end method

.method public owner(Z)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput-boolean p1, v0, Lio/agora/rtc/PublisherParameters;->owner:Z

    .line 60
    return-object p0
.end method

.method public publishUrl(Ljava/lang/String;)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput-object p1, v0, Lio/agora/rtc/PublisherParameters;->publishUrl:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public rawStreamUrl(Ljava/lang/String;)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput-object p1, v0, Lio/agora/rtc/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public size(II)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p1, v0, Lio/agora/rtc/PublisherParameters;->width:I

    .line 75
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p2, v0, Lio/agora/rtc/PublisherParameters;->height:I

    .line 76
    return-object p0
.end method

.method public streamLifeCycle(I)Lio/agora/rtc/PublisherConfiguration$Builder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/agora/rtc/PublisherConfiguration$Builder;->params:Lio/agora/rtc/PublisherParameters;

    iput p1, v0, Lio/agora/rtc/PublisherParameters;->lifecycle:I

    .line 70
    return-object p0
.end method
