.class public interface abstract Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getIpByHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIpsByHost(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V
.end method

.method public abstract setExpiredIPEnabled(Z)V
.end method

.method public abstract setLogEnabled(Z)V
.end method

.method public abstract setPreResolveAfterNetworkChanged(Z)V
.end method

.method public abstract setPreResolveHosts(Ljava/util/ArrayList;)V
.end method
