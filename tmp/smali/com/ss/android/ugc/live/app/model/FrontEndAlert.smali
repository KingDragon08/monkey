.class public Lcom/ss/android/ugc/live/app/model/FrontEndAlert;
.super Ljava/lang/Object;
.source "FrontEndAlert.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private flameInsufficientUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flame_insufficient_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v4, 0x24c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29
    :cond_0
    :goto_0
    return v3

    .line 26
    :cond_1
    if-ne p0, p1, :cond_2

    move v3, v7

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;

    .line 29
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->flameInsufficientUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->flameInsufficientUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0
.end method

.method public getFlameInsufficientUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->flameInsufficientUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFlameInsufficientUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ugc/live/app/model/FrontEndAlert;->flameInsufficientUrl:Ljava/lang/String;

    .line 22
    return-void
.end method
