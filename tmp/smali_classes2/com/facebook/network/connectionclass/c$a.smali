.class public Lcom/facebook/network/connectionclass/c$a;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/network/connectionclass/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/network/connectionclass/c;

    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/network/connectionclass/c;-><init>(Lcom/facebook/network/connectionclass/b;Lcom/facebook/network/connectionclass/c$1;)V

    sput-object v0, Lcom/facebook/network/connectionclass/c$a;->a:Lcom/facebook/network/connectionclass/c;

    return-void
.end method
