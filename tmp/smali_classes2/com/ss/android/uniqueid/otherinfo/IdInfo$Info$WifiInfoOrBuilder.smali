.class public interface abstract Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info$WifiInfoOrBuilder;
.super Ljava/lang/Object;
.source "IdInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/uniqueid/otherinfo/IdInfo$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBssid()Ljava/lang/String;
.end method

.method public abstract getBssidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRssi()I
.end method

.method public abstract getSsid()Ljava/lang/String;
.end method

.method public abstract getSsidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBssid()Z
.end method

.method public abstract hasRssi()Z
.end method

.method public abstract hasSsid()Z
.end method
