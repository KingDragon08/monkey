.class public Lcom/ss/android/medialib/a/a;
.super Ljava/lang/Object;
.source "AutoFocusStrategy.java"

# interfaces
.implements Lcom/ss/android/medialib/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 11
    :try_start_0
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    new-instance v0, Lcom/ss/android/medialib/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/a/a$1;-><init>(Lcom/ss/android/medialib/a/a;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
