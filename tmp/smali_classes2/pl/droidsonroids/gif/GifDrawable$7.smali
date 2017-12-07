.class public Lpl/droidsonroids/gif/GifDrawable$7;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$7;->b:Lpl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$7;->b:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable$7;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable$7;->b:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v2, v2, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->a(II[I)I

    .line 592
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$7;->b:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 593
    return-void
.end method
