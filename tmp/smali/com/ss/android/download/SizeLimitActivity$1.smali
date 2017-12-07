.class public Lcom/ss/android/download/SizeLimitActivity$1;
.super Ljava/lang/Object;
.source "SizeLimitActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/SizeLimitActivity;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/SizeLimitActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/download/SizeLimitActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/download/SizeLimitActivity$1;->a:Lcom/ss/android/download/SizeLimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/download/SizeLimitActivity$1;->a:Lcom/ss/android/download/SizeLimitActivity;

    invoke-virtual {v0}, Lcom/ss/android/download/SizeLimitActivity;->finish()V

    .line 114
    return-void
.end method
