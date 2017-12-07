.class public interface abstract Lcom/ss/android/uniqueid/otherinfo/IdInfo$InfoOrBuilder;
.super Ljava/lang/Object;
.source "IdInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccouts(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;
.end method

.method public abstract getAccoutsCount()I
.end method

.method public abstract getAccoutsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccoutsOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;
.end method

.method public abstract getAccoutsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$AccountOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectInfo()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
.end method

.method public abstract getConnectInfoOrBuilder()Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
.end method

.method public abstract getSimSerial(I)Ljava/lang/String;
.end method

.method public abstract getSimSerialBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimSerialCount()I
.end method

.method public abstract getSimSerialList()Lcom/google/protobuf/ProtocolStringList;
.end method

.method public abstract getWifiList(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;
.end method

.method public abstract getWifiListCount()I
.end method

.method public abstract getWifiListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiListOrBuilder(I)Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
.end method

.method public abstract getWifiListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConnectInfo()Z
.end method
