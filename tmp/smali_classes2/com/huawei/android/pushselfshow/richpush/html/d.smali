.class public Lcom/huawei/android/pushselfshow/richpush/html/d;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
