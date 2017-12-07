.class public Lcom/huawei/android/pushselfshow/richpush/html/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/utils/a/h;

.field final synthetic b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Lcom/huawei/android/pushagent/utils/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->a:Lcom/huawei/android/pushagent/utils/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->a:Lcom/huawei/android/pushagent/utils/a/h;

    const-string v1, "isFirstCollect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/android/pushagent/utils/a/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    return-void
.end method
