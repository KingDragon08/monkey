.class public interface abstract Lcom/umeng/message/common/inter/IUtrack;
.super Ljava/lang/Object;
.source "IUtrack.java"


# virtual methods
.method public abstract addAlias(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/UTrack$ICallBack;Z)V
.end method

.method public abstract addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/UTrack$ICallBack;Z)V
.end method

.method public abstract removeAlias(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/UTrack$ICallBack;Z)V
.end method

.method public abstract sendAliasFailLog(Lorg/json/JSONObject;)V
.end method

.method public abstract sendMsgLog(Lorg/json/JSONObject;Ljava/lang/String;IJZ)V
.end method

.method public abstract sendRegisterLog(Lorg/json/JSONObject;)V
.end method

.method public abstract trackAppLaunch(Lorg/json/JSONObject;Z)V
.end method

.method public abstract trackLocation(Lorg/json/JSONObject;Z)V
.end method

.method public abstract trackRegister(Lorg/json/JSONObject;Z)V
.end method
