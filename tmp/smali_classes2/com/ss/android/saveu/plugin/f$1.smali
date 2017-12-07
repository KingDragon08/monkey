.class public Lcom/ss/android/saveu/plugin/f$1;
.super Ljava/lang/Object;
.source "PluginDownloadManager.java"

# interfaces
.implements Lcom/ss/android/saveu/plugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/saveu/plugin/f;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/plugin/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    iput-object p2, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    iput-object p4, p0, Lcom/ss/android/saveu/plugin/f$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    sget v3, Lcom/ss/android/saveu/b;->a:I

    sget v4, Lcom/ss/android/saveu/b;->d:I

    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    sget v3, Lcom/ss/android/saveu/b;->c:I

    sget v4, Lcom/ss/android/saveu/b;->h:I

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 94
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    sget v3, Lcom/ss/android/saveu/b;->b:I

    sget v4, Lcom/ss/android/saveu/b;->f:I

    const-string v5, "\u4e0b\u8f7d\u6210\u529f"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "%s_%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/saveu/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ss/android/saveu/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    sget v3, Lcom/ss/android/saveu/b;->c:I

    sget v4, Lcom/ss/android/saveu/b;->h:I

    const-string v5, "check md5 failed"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 114
    :cond_2
    const/4 v0, -0x1

    const-string v1, "\u63d2\u4ef6\u4e0b\u8f7d\u5b8c\u6210,MD5\u6821\u9a8c\u5931\u8d25"

    iget-object v2, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    invoke-static {v6, v0, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/d;->a(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$1;->d:Lcom/ss/android/saveu/plugin/f;

    invoke-static {v0}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/saveu/g;->a(Landroid/content/Context;)Lcom/ss/android/saveu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/saveu/g;->a()Lcom/ss/android/saveu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/saveu/plugin/f$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/saveu/plugin/f$1;->b:I

    sget v3, Lcom/ss/android/saveu/b;->a:I

    sget v4, Lcom/ss/android/saveu/b;->e:I

    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/saveu/e;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
