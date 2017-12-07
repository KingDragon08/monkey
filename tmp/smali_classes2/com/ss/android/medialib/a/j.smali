.class public Lcom/ss/android/medialib/a/j;
.super Ljava/lang/Object;
.source "MacroFocusStrategy.java"

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
    .line 13
    :try_start_0
    const-string v0, "macro"

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 15
    new-instance v0, Lcom/ss/android/medialib/a/j$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/a/j$1;-><init>(Lcom/ss/android/medialib/a/j;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
