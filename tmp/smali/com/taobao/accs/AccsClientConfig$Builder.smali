.class public Lcom/taobao/accs/AccsClientConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/AccsClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAutoUnit:Z

.field private mChannelHost:Ljava/lang/String;

.field private mChannelPubKey:I

.field private mConfigEnv:I

.field private mDisableChannel:Z

.field private mInappHost:Ljava/lang/String;

.field private mInappPubKey:I

.field private mKeepalive:Z

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    iput-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    iput v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/accs/AccsClientConfig;
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/accs/AccsException;

    const-string v1, "appkey null"

    invoke-direct {v0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/taobao/accs/AccsClientConfig;

    invoke-direct {v1}, Lcom/taobao/accs/AccsClientConfig;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$502(Lcom/taobao/accs/AccsClientConfig;I)I

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$602(Lcom/taobao/accs/AccsClientConfig;I)I

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$1002(Lcom/taobao/accs/AccsClientConfig;I)I

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$1102(Lcom/taobao/accs/AccsClientConfig;Z)Z

    # getter for: Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$1000(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$1002(Lcom/taobao/accs/AccsClientConfig;I)I

    :cond_1
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mSecurity:I
    invoke-static {v1, v5}, Lcom/taobao/accs/AccsClientConfig;->access$1202(Lcom/taobao/accs/AccsClientConfig;I)I

    :goto_0
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    aget-object v0, v0, v2

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    # getter for: Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$1300()[Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    aget-object v0, v0, v2

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    # getter for: Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$000(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/taobao/accs/AccsClientConfig;->access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->access$1000(Lcom/taobao/accs/AccsClientConfig;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    # getter for: Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$1600()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AccsClientConfig_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "build"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "config"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    # setter for: Lcom/taobao/accs/AccsClientConfig;->mSecurity:I
    invoke-static {v1, v3}, Lcom/taobao/accs/AccsClientConfig;->access$1202(Lcom/taobao/accs/AccsClientConfig;I)I

    goto :goto_0

    :pswitch_0
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$1400()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    # getter for: Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->access$1500()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mAutoUnit:Z

    return-object p0
.end method

.method public setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelHost:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mChannelPubKey:I

    return-object p0
.end method

.method public setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
        .end annotation
    .end param

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mConfigEnv:I

    return-object p0
.end method

.method public setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mDisableChannel:Z

    return-object p0
.end method

.method public setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappHost:Ljava/lang/String;

    return-object p0
.end method

.method public setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mInappPubKey:I

    return-object p0
.end method

.method public setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mKeepalive:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig$Builder;->mTag:Ljava/lang/String;

    return-object p0
.end method
