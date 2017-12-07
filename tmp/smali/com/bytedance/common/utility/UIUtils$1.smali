.class public final Lcom/bytedance/common/utility/UIUtils$1;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bytedance/common/utility/UIUtils$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/common/utility/UIUtils$1;->b:I

    iput-object p3, p0, Lcom/bytedance/common/utility/UIUtils$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/common/utility/UIUtils$1;->d:I

    iput p5, p0, Lcom/bytedance/common/utility/UIUtils$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bytedance/common/utility/UIUtils$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/common/utility/UIUtils$1;->b:I

    iget-object v2, p0, Lcom/bytedance/common/utility/UIUtils$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/common/utility/UIUtils$1;->d:I

    iget v4, p0, Lcom/bytedance/common/utility/UIUtils$1;->e:I

    # invokes: Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/UIUtils;->access$000(Landroid/content/Context;ILjava/lang/String;II)V

    .line 108
    return-void
.end method
