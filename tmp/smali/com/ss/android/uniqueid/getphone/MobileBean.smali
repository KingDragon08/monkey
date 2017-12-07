.class public Lcom/ss/android/uniqueid/getphone/MobileBean;
.super Ljava/lang/Object;
.source "MobileBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/getphone/MobileBean$Data;
    }
.end annotation


# static fields
.field public static final CODE_RESULT_FAIL:I = 0x1

.field public static final CODE_RESULT_SUCCESS:I


# instance fields
.field public data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    .line 19
    return-void
.end method

.method public static formJson(Lorg/json/JSONObject;)Lcom/ss/android/uniqueid/getphone/MobileBean;
    .locals 5

    .prologue
    .line 26
    new-instance v0, Lcom/ss/android/uniqueid/getphone/MobileBean;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/MobileBean;-><init>()V

    .line 27
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    const-string v3, "mobile"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->mobile:Ljava/lang/String;

    .line 32
    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/MobileBean;->data:Lcom/ss/android/uniqueid/getphone/MobileBean$Data;

    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/ss/android/uniqueid/getphone/MobileBean$Data;->result:I

    goto :goto_0
.end method
