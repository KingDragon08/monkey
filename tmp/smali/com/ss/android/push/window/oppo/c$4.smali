.class public Lcom/ss/android/push/window/oppo/c$4;
.super Ljava/lang/Object;
.source "OppoPushWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/push/window/oppo/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/ss/android/push/window/oppo/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/window/oppo/c;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ss/android/push/window/oppo/c$4;->b:Lcom/ss/android/push/window/oppo/c;

    iput-object p2, p0, Lcom/ss/android/push/window/oppo/c$4;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/push/window/oppo/c$4;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 362
    const/4 v0, 0x1

    return v0
.end method
