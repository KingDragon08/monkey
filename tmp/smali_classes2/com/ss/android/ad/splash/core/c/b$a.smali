.class public Lcom/ss/android/ad/splash/core/c/b$a;
.super Landroid/os/AsyncTask;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/splash/core/c/b;

.field private b:Lcom/ss/android/ad/splash/core/c/c;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ss/android/ad/splash/core/c/b;Lcom/ss/android/ad/splash/core/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    .line 84
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/c/b$a;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ad/splash/core/c/b;Lcom/ss/android/ad/splash/core/c/c;Ljava/lang/String;Lcom/ss/android/ad/splash/core/c/b$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/c/b$a;-><init>(Lcom/ss/android/ad/splash/core/c/b;Lcom/ss/android/ad/splash/core/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__TS__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    const-string v2, "{TS}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "__TS__"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "__UID__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const-string v0, "{UID}"

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "__UID__"

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/c/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v3

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/c/d;->c(Lcom/ss/android/ad/splash/core/c/c;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/c/d;->b(Lcom/ss/android/ad/splash/core/c/c;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/c/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/c/d;->a(Lcom/ss/android/ad/splash/core/c/c;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->b(Lcom/ss/android/ad/splash/core/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/c/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/c/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_5
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->g()Lcom/ss/android/ad/splash/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/c/d;->c(Lcom/ss/android/ad/splash/core/c/c;)V

    .line 146
    const-string v0, "trackurl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    const-string v0, "trackurl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/c/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/c/c;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/c/c;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/c/b$a;->a:Lcom/ss/android/ad/splash/core/c/b;

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/c/b;->a(Lcom/ss/android/ad/splash/core/c/b;)Lcom/ss/android/ad/splash/core/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/c/d;->c(Lcom/ss/android/ad/splash/core/c/c;)V

    .line 154
    const-string v0, "trackurl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail and delete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/c/b$a;->b:Lcom/ss/android/ad/splash/core/c/c;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 113
    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 119
    :cond_0
    :goto_0
    return-object p1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/c/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
