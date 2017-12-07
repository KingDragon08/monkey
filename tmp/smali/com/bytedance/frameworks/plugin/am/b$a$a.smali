.class public Lcom/bytedance/frameworks/plugin/am/b$a$a;
.super Ljava/lang/Object;
.source "IApplicationThread.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/am/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/b$a$a;->a:Landroid/os/IBinder;

    .line 49
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/b$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
