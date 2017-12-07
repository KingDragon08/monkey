.class public Lcom/bytedance/ugc/livemobile/a$h;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/sdk/app/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 230
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$h;->a:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$h;->b:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$h;->c:Ljava/lang/String;

    .line 233
    return-void
.end method
