.class public final Lorg/cocos2dx/lib/GameControllerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$button:I

.field final synthetic val$controller:I

.field final synthetic val$isAnalog:Z

.field final synthetic val$isPressed:Z

.field final synthetic val$value:F

.field final synthetic val$vendorName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIZFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$vendorName:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$controller:I

    iput p3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$button:I

    iput-boolean p4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$isPressed:Z

    iput p5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$value:F

    iput-boolean p6, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$isAnalog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$vendorName:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$controller:I

    iget v2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$button:I

    iget-boolean v3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$isPressed:Z

    iget v4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$value:F

    iget-boolean v5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$3;->val$isAnalog:Z

    # invokes: Lorg/cocos2dx/lib/GameControllerAdapter;->nativeControllerButtonEvent(Ljava/lang/String;IIZFZ)V
    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/GameControllerAdapter;->access$200(Ljava/lang/String;IIZFZ)V

    return-void
.end method
