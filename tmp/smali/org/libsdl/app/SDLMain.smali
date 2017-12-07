.class public Lorg/libsdl/app/SDLMain;
.super Ljava/lang/Object;
.source "SDLActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mFFMpegString:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/SDLMain;->mFFMpegString:[Ljava/lang/String;

    .line 886
    iput-object p1, p0, Lorg/libsdl/app/SDLMain;->mFFMpegString:[Ljava/lang/String;

    .line 887
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lorg/libsdl/app/SDLMain;->mFFMpegString:[Ljava/lang/String;

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setConfig([Ljava/lang/String;)V

    .line 895
    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsPause:Z

    .line 897
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeInit()V

    .line 899
    return-void
.end method
