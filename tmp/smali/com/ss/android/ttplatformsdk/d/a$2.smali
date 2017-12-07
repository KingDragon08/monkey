.class public Lcom/ss/android/ttplatformsdk/d/a$2;
.super Ljava/lang/Object;
.source "TtBaseAuthorizeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttplatformsdk/d/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ttplatformsdk/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ttplatformsdk/d/a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/ss/android/ttplatformsdk/d/a$2;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$2;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/d/a;->g()V

    .line 375
    iget-object v0, p0, Lcom/ss/android/ttplatformsdk/d/a$2;->a:Lcom/ss/android/ttplatformsdk/d/a;

    invoke-virtual {v0}, Lcom/ss/android/ttplatformsdk/d/a;->finish()V

    .line 376
    return-void
.end method
