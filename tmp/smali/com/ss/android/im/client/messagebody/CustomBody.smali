.class public Lcom/ss/android/im/client/messagebody/CustomBody;
.super Lcom/ss/android/im/client/messagebody/MessageBody;
.source "CustomBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/im/client/messagebody/MessageBody",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public cType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/im/client/messagebody/MessageBody;-><init>()V

    return-void
.end method
