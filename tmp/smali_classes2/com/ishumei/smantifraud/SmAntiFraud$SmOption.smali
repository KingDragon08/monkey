.class public Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/SmAntiFraud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmOption"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private transport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->channel:Ljava/lang/String;

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->organization:Ljava/lang/String;

    return-void
.end method

.method public setTransport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return-void
.end method

.method public transport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return v0
.end method
