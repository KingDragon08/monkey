.class public Lcom/ss/ttm/utils/HardWareInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "HardWareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/utils/HardWareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/utils/HardWareInfo;


# direct methods
.method constructor <init>(Lcom/ss/ttm/utils/HardWareInfo;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/ttm/utils/HardWareInfo$1;->this$0:Lcom/ss/ttm/utils/HardWareInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    return-void
.end method
