.class public Lcom/ss/android/share/a/e/a;
.super Lcom/ss/android/share/a/e/c;
.source "WeixinMomentsSharelet.java"


# static fields
.field public static b:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/share/a/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/share/interfaces/a/f;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 8

    .prologue
    const/16 v4, 0x208c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/e/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/share/a/e/a;->b:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/share/interfaces/a/f;

    aput-object v1, v5, v3

    const-class v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 25
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->h()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 24
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-interface {p1}, Lcom/ss/android/share/interfaces/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_0
.end method

.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/ss/android/share/a/e/c;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/ss/android/share/a/e/c;->a(Lcom/ss/android/share/interfaces/a/c;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/ss/android/share/a/e/c;->a(Lcom/ss/android/share/interfaces/a/f;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method
