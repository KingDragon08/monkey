.class public Lcom/ss/android/uniqueid/getphone/ControlAuthBean;
.super Ljava/lang/Object;
.source "ControlAuthBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;
    }
.end annotation


# static fields
.field public static final RESULT_CODE_DELAY:I = 0x1

.field public static final RESULT_CODE_FAIL:I = -0x1

.field public static final RESULT_CODE_SUCCESS:I


# instance fields
.field public data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;-><init>()V

    iput-object v0, p0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    .line 25
    return-void
.end method

.method public static formJson(Lorg/json/JSONObject;)Lcom/ss/android/uniqueid/getphone/ControlAuthBean;
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;-><init>()V

    .line 34
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    const-string v3, "retry_delay"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;->retry_delay:I

    .line 39
    iget-object v2, v0, Lcom/ss/android/uniqueid/getphone/ControlAuthBean;->data:Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;

    const-string v3, "result"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/ss/android/uniqueid/getphone/ControlAuthBean$Data;->result:I

    goto :goto_0
.end method
