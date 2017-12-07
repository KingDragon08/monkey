.class public Lcom/ss/android/ugc/live/core/model/live/SpModel;
.super Ljava/lang/Object;
.source "SpModel.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private estr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "estr"
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
.method public getEstr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/model/live/SpModel;->estr:Ljava/lang/String;

    return-object v0
.end method

.method public setEstr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/model/live/SpModel;->estr:Ljava/lang/String;

    .line 19
    return-void
.end method
