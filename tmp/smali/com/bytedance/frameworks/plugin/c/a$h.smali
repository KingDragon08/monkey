.class public Lcom/bytedance/frameworks/plugin/c/a$h;
.super Ljava/lang/Object;
.source "IActivityManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ProviderInfo;

.field public b:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/a$h;->a:Landroid/content/pm/ProviderInfo;

    .line 776
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/c/a$h;->b:Landroid/content/pm/ProviderInfo;

    .line 777
    return-void
.end method
