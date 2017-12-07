.class public Lcom/ss/android/http/NanoHTTPD$j;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lcom/ss/android/http/NanoHTTPD$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/http/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/ss/android/http/NanoHTTPD;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/ss/android/http/NanoHTTPD$j;->a:Lcom/ss/android/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/http/NanoHTTPD;Lcom/ss/android/http/NanoHTTPD$1;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/ss/android/http/NanoHTTPD$j;-><init>(Lcom/ss/android/http/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/http/NanoHTTPD$p;
    .locals 1

    .prologue
    .line 481
    new-instance v0, Lcom/ss/android/http/NanoHTTPD$i;

    invoke-direct {v0}, Lcom/ss/android/http/NanoHTTPD$i;-><init>()V

    return-object v0
.end method
