.class public Lcom/ss/android/anrmonitor/a$1;
.super Ljava/lang/Object;
.source "ANRMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/anrmonitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/anrmonitor/a;


# direct methods
.method constructor <init>(Lcom/ss/android/anrmonitor/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/anrmonitor/a$1;->a:Lcom/ss/android/anrmonitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/anrmonitor/a$1;->a:Lcom/ss/android/anrmonitor/a;

    iget-object v1, p0, Lcom/ss/android/anrmonitor/a$1;->a:Lcom/ss/android/anrmonitor/a;

    invoke-static {v1}, Lcom/ss/android/anrmonitor/a;->a(Lcom/ss/android/anrmonitor/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/ss/android/anrmonitor/a;->a(Lcom/ss/android/anrmonitor/a;I)I

    .line 31
    return-void
.end method
