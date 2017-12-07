.class public Lcom/ss/android/http/NanoHTTPD$i;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/ss/android/http/NanoHTTPD$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/NanoHTTPD$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->a:Ljava/io/File;

    .line 448
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 451
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->b:Ljava/util/List;

    .line 452
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/http/NanoHTTPD$o;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$h;

    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/ss/android/http/NanoHTTPD$h;-><init>(Ljava/io/File;)V

    .line 469
    iget-object v1, p0, Lcom/ss/android/http/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/NanoHTTPD$o;

    .line 458
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/http/NanoHTTPD$o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/ss/android/http/NanoHTTPD;->e()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "could not delete file "

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ss/android/http/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    return-void
.end method
