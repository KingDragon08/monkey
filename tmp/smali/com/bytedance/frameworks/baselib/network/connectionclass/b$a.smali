.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/b$a;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    .line 35
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/b;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/a;Lcom/bytedance/frameworks/baselib/network/connectionclass/b$1;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/b$a;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/b;

    .line 34
    return-void
.end method
