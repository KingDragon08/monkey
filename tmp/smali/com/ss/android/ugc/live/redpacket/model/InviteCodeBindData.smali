.class public Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;
.super Ljava/lang/Object;
.source "InviteCodeBindData.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
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
.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/ugc/live/redpacket/model/InviteCodeBindData;->schemaUrl:Ljava/lang/String;

    .line 20
    return-void
.end method
