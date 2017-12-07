.class public Lcom/bytedance/common/b/c$a;
.super Ljava/lang/Object;
.source "JellyBeanMR1V17Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/c$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bytedance/common/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)J
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
