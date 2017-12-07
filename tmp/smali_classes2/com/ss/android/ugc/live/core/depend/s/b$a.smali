.class public Lcom/ss/android/ugc/live/core/depend/s/b$a;
.super Ljava/lang/Object;
.source "IWebViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/core/depend/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/Object;

.field public c:Landroid/webkit/WebChromeClient;

.field public d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    .line 34
    iput-object p2, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->c:Landroid/webkit/WebChromeClient;

    .line 36
    iput-object p4, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->d:Landroid/webkit/WebViewClient;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->b:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->a:Landroid/webkit/WebView;

    .line 42
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->c:Landroid/webkit/WebChromeClient;

    .line 43
    iput-object v0, p0, Lcom/ss/android/ugc/live/core/depend/s/b$a;->d:Landroid/webkit/WebViewClient;

    .line 44
    return-void
.end method
