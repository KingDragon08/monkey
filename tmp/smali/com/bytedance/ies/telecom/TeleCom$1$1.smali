.class public Lcom/bytedance/ies/telecom/TeleCom$1$1;
.super Ljava/lang/Object;
.source "TeleCom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/telecom/TeleCom$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/telecom/TeleCom$1;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/telecom/TeleCom$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/telecom/TeleCom$1$1;->this$0:Lcom/bytedance/ies/telecom/TeleCom$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/telecom/TeleCom$1$1;->this$0:Lcom/bytedance/ies/telecom/TeleCom$1;

    iget-object v0, v0, Lcom/bytedance/ies/telecom/TeleCom$1;->val$app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/ies/telecom/TeleCom;->startService(Landroid/content/Context;)V

    .line 46
    return-void
.end method
