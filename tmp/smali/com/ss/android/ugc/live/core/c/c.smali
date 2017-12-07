.class public Lcom/ss/android/ugc/live/core/c/c;
.super Ljava/lang/Object;
.source "CoreModule.java"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/c/c;->a:Landroid/app/Application;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/c/c;->a:Landroid/app/Application;

    return-object v0
.end method
