.class public Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;
.super Lcom/ss/android/im/idl/base/Request;
.source "SessionSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/idl/base/Request",
        "<",
        "Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final URL:Ljava/lang/String; = "https://hotsoon.snssdk.com/hotsoon/ichat/convs/update_setting/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final parser:Lcom/bytedance/ies/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/api/a$d",
            "<",
            "Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionId:Ljava/lang/String;

.field private final settings:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/bytedance/ies/api/a$c;

    const-class v1, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/api/a$c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->parser:Lcom/bytedance/ies/api/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/im/idl/base/Request;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->sessionId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->settings:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;

    .line 40
    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->settings:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/ss/android/im/idl/base/Response;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->request()Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;
    .locals 7

    .prologue
    const/16 v4, 0xb19

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "conv_id"

    iget-object v2, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/im/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "update_data"

    iget-object v3, p0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->settings:Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest$Settings;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/ichat/convs/update_setting/"

    sget-object v2, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsRequest;->parser:Lcom/bytedance/ies/api/a$d;

    invoke-static {v1, v0, v2}, Lcom/bytedance/ies/api/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/api/a$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/idl/sessionsetting/SessionSettingsResponse;

    goto :goto_0
.end method
