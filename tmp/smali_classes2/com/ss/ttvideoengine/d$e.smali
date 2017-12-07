.class public Lcom/ss/ttvideoengine/d$e;
.super Ljava/lang/Object;
.source "TTVideoEngine.java"

# interfaces
.implements Lcom/ss/ttvideoengine/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/ttvideoengine/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/d;)V
    .locals 1

    .prologue
    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/d$e;->a:Ljava/lang/ref/WeakReference;

    .line 1047
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1086
    if-nez v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    const-string v1, "TTVideoEngine"

    const-string v2, "video status exception:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1091
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/log/c;->a(I)V

    .line 1093
    :cond_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1094
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->f(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/f;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/ttvideoengine/b/e;Lcom/ss/ttvideoengine/e/a;)V
    .locals 6

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1061
    if-nez v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)Lcom/ss/ttvideoengine/b/e;

    .line 1065
    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    .line 1066
    :cond_2
    const-string v1, "TTVideoEngine"

    const-string v2, "fetch info failed:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/ss/ttvideoengine/e/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V

    .line 1068
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0

    .line 1071
    :cond_3
    const-string v1, "TTVideoEngine"

    const-string v2, "fetch info success"

    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/d;->b(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)V

    .line 1073
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->d(Lcom/ss/ttvideoengine/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->e(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1077
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->e(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/g;->a(Lcom/ss/ttvideoengine/b/e;)Z

    move-result v1

    .line 1078
    if-nez v1, :cond_0

    .line 1080
    :cond_4
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;Lcom/ss/ttvideoengine/b/e;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/ttvideoengine/e/a;)V
    .locals 5

    .prologue
    .line 1051
    if-nez p1, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    const-string v0, "TTVideoEngine"

    const-string v1, "fetcher should retry, error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/e/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->c(Lcom/ss/ttvideoengine/d;)Lcom/ss/ttvideoengine/log/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/c;->a(Lcom/ss/ttvideoengine/e/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1100
    const-string v0, "TTVideoEngine"

    const-string v1, "fetcher cancelled"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/ss/ttvideoengine/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/d;

    .line 1102
    if-nez v0, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/d;->a(Lcom/ss/ttvideoengine/d;Ljava/lang/String;)V

    .line 1106
    invoke-static {v0}, Lcom/ss/ttvideoengine/d;->g(Lcom/ss/ttvideoengine/d;)V

    goto :goto_0
.end method
