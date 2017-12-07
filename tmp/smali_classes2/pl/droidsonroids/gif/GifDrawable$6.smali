.class public Lpl/droidsonroids/gif/GifDrawable$6;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$6;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->b(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->b(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/a;

    move-result-object v0

    invoke-interface {v0}, Lpl/droidsonroids/gif/a;->a()V

    .line 164
    :cond_0
    return-void
.end method
