.class public Lcom/ss/ttm/net/AVResolver$HostInfo;
.super Ljava/lang/Object;
.source "AVResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HostInfo"
.end annotation


# instance fields
.field public ip:Ljava/lang/String;

.field public time:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
