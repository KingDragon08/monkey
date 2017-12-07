.class public final Lorg/cocos2dx/lib/Cocos2dxHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bytesUTF8:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$2;->val$bytesUTF8:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper$2;->val$bytesUTF8:[B

    # invokes: Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetEditTextDialogResult([B)V
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->access$300([B)V

    return-void
.end method
